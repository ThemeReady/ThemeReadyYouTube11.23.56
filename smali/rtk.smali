.class public final Lrtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lucr;

.field public c:Lshe;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lucr;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrtk;->a:Ljava/lang/String;

    .line 80
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucr;

    iput-object v0, p0, Lrtk;->b:Lucr;

    .line 81
    iput-object p3, p0, Lrtk;->d:Ljava/lang/String;

    .line 1161
    iget-object v0, p0, Lrtk;->b:Lucr;

    iget v0, v0, Lucr;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lrtk;->b:Lucr;

    iget v0, v0, Lucr;->c:I

    iget-object v1, p0, Lrtk;->b:Lucr;

    iget-object v1, v1, Lucr;->b:[Lshe;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1163
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iput-object v0, p0, Lrtk;->c:Lshe;

    .line 84
    return-void

    .line 1165
    :cond_1
    iget-object v0, p0, Lrtk;->b:Lucr;

    iget-object v0, v0, Lucr;->b:[Lshe;

    iget-object v1, p0, Lrtk;->b:Lucr;

    iget v1, v1, Lucr;->c:I

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v1, p0, Lrtk;->b:Lucr;

    iget-object v1, v1, Lucr;->a:[Lskr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrtk;->b:Lucr;

    iget-object v1, v1, Lucr;->b:[Lshe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrtk;->c:Lshe;

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    iget-object v1, p0, Lrtk;->c:Lshe;

    iget-object v3, v1, Lshe;->a:[I

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    .line 99
    if-ltz v5, :cond_2

    iget-object v6, p0, Lrtk;->b:Lucr;

    iget-object v6, v6, Lucr;->a:[Lskr;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 102
    iget-object v6, p0, Lrtk;->b:Lucr;

    iget-object v6, v6, Lucr;->a:[Lskr;

    aget-object v5, v6, v5

    .line 103
    invoke-virtual {p0, v5}, Lrtk;->a(Lskr;)Lrti;

    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Lrtk;->d:Ljava/lang/String;

    invoke-static {v1}, Lrti;->a(Ljava/lang/String;)Lrti;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lrti;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 116
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    iget-object v1, p0, Lrtk;->c:Lshe;

    iget-object v2, v1, Lshe;->a:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 121
    if-ltz v4, :cond_2

    iget-object v5, p0, Lrtk;->b:Lucr;

    iget-object v5, v5, Lucr;->a:[Lskr;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 124
    iget-object v5, p0, Lrtk;->b:Lucr;

    iget-object v5, v5, Lucr;->a:[Lskr;

    aget-object v5, v5, v4

    iget-object v5, v5, Lskr;->d:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 125
    iget-object v0, p0, Lrtk;->b:Lucr;

    iget-object v0, v0, Lucr;->a:[Lskr;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lrtk;->a(Lskr;)Lrti;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Lskr;)Lrti;
    .locals 7

    .prologue
    .line 179
    new-instance v0, Lrti;

    iget-object v1, p1, Lskr;->d:Ljava/lang/String;

    iget-object v2, p0, Lrtk;->a:Ljava/lang/String;

    iget-object v3, p1, Lskr;->c:Ljava/lang/String;

    iget-object v4, p1, Lskr;->a:Ljava/lang/String;

    iget-object v5, p1, Lskr;->b:Ltcq;

    .line 184
    invoke-static {v5}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lrti;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 179
    return-object v0
.end method
