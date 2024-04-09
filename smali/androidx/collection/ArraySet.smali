.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArraySet$ElementIterator;,
        Landroidx/collection/ArraySet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArraySet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.kt\nandroidx/collection/ArraySet\n*L\n1#1,632:1\n167#1,4:633\n167#1,4:637\n167#1,4:641\n167#1,4:645\n167#1,4:649\n167#1,4:653\n167#1,4:657\n167#1,4:661\n*S KotlinDebug\n*F\n+ 1 ArraySet.kt\nandroidx/collection/ArraySet\n*L\n277#1:633,4\n288#1:637,4\n295#1:641,4\n371#1:645,4\n380#1:649,4\n385#1:653,4\n390#1:657,4\n406#1:661,4\n*E\n"
.end annotation


# static fields
.field private static final Companion:Landroidx/collection/ArraySet$Companion;


# instance fields
.field private _size:I

.field private array:[Ljava/lang/Object;

.field private hashes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/collection/ArraySet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/collection/ArraySet;->Companion:Landroidx/collection/ArraySet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 66
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 104
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;->allocArrays(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$get_size$p(Landroidx/collection/ArraySet;)I
    .locals 0

    .line 62
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    return p0
.end method

.method private final allocArrays(I)V
    .locals 1

    .line 162
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 163
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    return-void
.end method

.method private final binarySearchInternal(I)I
    .locals 1

    .line 110
    :try_start_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {v0, p0, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 112
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private final indexOf(Ljava/lang/Object;I)I
    .locals 4

    .line 116
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 122
    :cond_0
    invoke-direct {p0, p2}, Landroidx/collection/ArraySet;->binarySearchInternal(I)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 130
    :cond_1
    iget-object v2, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 136
    iget-object v3, p0, Landroidx/collection/ArraySet;->hashes:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 137
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 145
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 146
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p0, v2

    return p0
.end method

.method private final indexOfNull()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 253
    iget v2, v0, Landroidx/collection/ArraySet;->_size:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 258
    invoke-direct/range {p0 .. p0}, Landroidx/collection/ArraySet;->indexOfNull()I

    move-result v4

    move v5, v3

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 261
    invoke-direct {v0, v1, v4}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v5

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    :goto_0
    if-ltz v4, :cond_1

    return v3

    :cond_1
    not-int v4, v4

    .line 269
    iget-object v6, v0, Landroidx/collection/ArraySet;->hashes:[I

    array-length v7, v6

    const/4 v13, 0x1

    if-lt v2, v7, :cond_6

    const/16 v7, 0x8

    if-lt v2, v7, :cond_2

    shr-int/lit8 v7, v2, 0x1

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    if-lt v2, v8, :cond_3

    goto :goto_1

    :cond_3
    move v7, v8

    .line 280
    :goto_1
    iget-object v14, v0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 281
    invoke-direct {v0, v7}, Landroidx/collection/ArraySet;->allocArrays(I)V

    .line 283
    iget v7, v0, Landroidx/collection/ArraySet;->_size:I

    if-ne v2, v7, :cond_5

    .line 287
    iget-object v7, v0, Landroidx/collection/ArraySet;->hashes:[I

    array-length v8, v7

    if-nez v8, :cond_4

    move v3, v13

    :cond_4
    xor-int/2addr v3, v13

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 289
    array-length v10, v6

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 290
    iget-object v15, v0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    array-length v3, v14

    const/16 v19, 0x6

    const/16 v20, 0x0

    move/from16 v18, v3

    invoke-static/range {v14 .. v20}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_2

    .line 284
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    if-ge v4, v2, :cond_7

    .line 297
    iget-object v3, v0, Landroidx/collection/ArraySet;->hashes:[I

    add-int/lit8 v6, v4, 0x1

    invoke-static {v3, v3, v6, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 303
    iget-object v3, v0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    invoke-static {v3, v3, v6, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 311
    :cond_7
    iget v3, v0, Landroidx/collection/ArraySet;->_size:I

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Landroidx/collection/ArraySet;->hashes:[I

    array-length v6, v2

    if-ge v4, v6, :cond_8

    .line 315
    aput v5, v2, v4

    .line 316
    iget-object v2, v0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    aput-object v1, v2, v4

    add-int/2addr v3, v13

    .line 317
    iput v3, v0, Landroidx/collection/ArraySet;->_size:I

    return v13

    .line 312
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 585
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 586
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 1

    .line 178
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 180
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 184
    :cond_0
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    if-nez p0, :cond_1

    return-void

    .line 185
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 571
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final ensureCapacity(I)V
    .locals 10

    .line 196
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 197
    iget-object v1, p0, Landroidx/collection/ArraySet;->hashes:[I

    array-length v2, v1

    if-ge v2, p1, :cond_0

    .line 199
    iget-object v8, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 200
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;->allocArrays(I)V

    .line 201
    iget v5, p0, Landroidx/collection/ArraySet;->_size:I

    if-lez v5, :cond_0

    .line 202
    iget-object v2, p0, Landroidx/collection/ArraySet;->hashes:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 203
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Landroidx/collection/ArraySet;->_size:I

    const/4 p1, 0x6

    const/4 v9, 0x0

    move-object v3, v8

    move v8, p1

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 206
    :cond_0
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    if-ne p0, v0, :cond_1

    return-void

    .line 207
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 484
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 485
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    .line 489
    :cond_1
    :try_start_0
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 490
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 491
    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public getSize()I
    .locals 0

    .line 71
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 509
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 510
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    .line 513
    aget v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 227
    invoke-direct {p0}, Landroidx/collection/ArraySet;->indexOfNull()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 242
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 552
    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 354
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 599
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 367
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 368
    iget-object v8, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    aget-object v9, v8, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 372
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v0, -0x1

    .line 375
    iget-object v11, p0, Landroidx/collection/ArraySet;->hashes:[I

    array-length v1, v11

    const/16 v2, 0x8

    if-le v1, v2, :cond_3

    array-length v1, v11

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    if-le v0, v2, :cond_1

    shr-int/lit8 v1, v0, 0x1

    add-int v2, v0, v1

    .line 383
    :cond_1
    invoke-direct {p0, v2}, Landroidx/collection/ArraySet;->allocArrays(I)V

    if-lez p1, :cond_2

    .line 386
    iget-object v2, p0, Landroidx/collection/ArraySet;->hashes:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v11

    move v5, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 387
    iget-object v2, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_2
    if-ge p1, v10, :cond_5

    .line 392
    iget-object v1, p0, Landroidx/collection/ArraySet;->hashes:[I

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v10, 0x1

    .line 391
    invoke-static {v11, v1, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 398
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 397
    invoke-static {v8, v1, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-ge p1, v10, :cond_4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v10, 0x1

    .line 407
    invoke-static {v11, v11, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 413
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    invoke-static {v3, v3, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 420
    :cond_4
    iget-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, p1, v10

    .line 422
    :cond_5
    :goto_0
    iget p1, p0, Landroidx/collection/ArraySet;->_size:I

    if-ne v0, p1, :cond_6

    .line 425
    iput v10, p0, Landroidx/collection/ArraySet;->_size:I

    :goto_1
    return-object v9

    .line 423
    :cond_6
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_1

    .line 613
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 614
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final bridge size()I
    .locals 0

    .line 62
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getSize()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 453
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {v0, v1, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    array-length v0, p1

    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 460
    iget-object p0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 464
    array-length v0, p1

    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    .line 465
    aput-object v0, p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 524
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "{}"

    return-object p0

    .line 528
    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    mul-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    .line 532
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Set)"

    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    .line 541
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 236
    iget-object p0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
