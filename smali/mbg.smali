.class public final Lmbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 1044
    invoke-static {p2}, Lncy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1065
    instance-of v0, p2, Lnda;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1066
    check-cast v0, Lnda;

    .line 2037
    iget-object v0, v0, Lnda;->a:Lsuh;

    iget-wide v4, v0, Lsuh;->k:J

    .line 2088
    :goto_0
    invoke-static {p2}, Lmip;->e(Ljava/lang/Object;)Lutb;

    move-result-object v0

    .line 2089
    if-eqz v0, :cond_3

    .line 2090
    invoke-virtual {v0}, Lutb;->c()Landroid/text/Spanned;

    move-result-object v7

    .line 2097
    :goto_1
    invoke-static {p2}, Lmip;->e(Ljava/lang/Object;)Lutb;

    move-result-object v0

    .line 2098
    if-eqz v0, :cond_4

    .line 2099
    invoke-virtual {v0}, Lutb;->gR_()Landroid/text/Spanned;

    move-result-object v8

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v6, p3

    move v10, v9

    .line 120
    invoke-direct/range {v1 .. v10}, Lmbg;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 129
    return-void

    .line 1067
    :cond_0
    instance-of v0, p2, Lndb;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1068
    check-cast v0, Lndb;

    .line 2049
    iget-object v0, v0, Lndb;->a:Lsuj;

    iget-wide v4, v0, Lsuj;->n:J

    goto :goto_0

    .line 1069
    :cond_1
    instance-of v0, p2, Lstp;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1070
    check-cast v0, Lstp;

    iget-wide v4, v0, Lstp;->a:J

    goto :goto_0

    .line 1072
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    move-object v7, v1

    .line 2092
    goto :goto_1

    :cond_4
    move-object v8, v1

    .line 2101
    goto :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbg;->f:Ljava/lang/String;

    .line 154
    invoke-static {p2}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbg;->g:Ljava/lang/String;

    .line 155
    iput-wide p3, p0, Lmbg;->h:J

    .line 156
    iput-boolean p5, p0, Lmbg;->a:Z

    .line 157
    iput-object p6, p0, Lmbg;->b:Ljava/lang/CharSequence;

    .line 158
    iput-object p7, p0, Lmbg;->c:Ljava/lang/CharSequence;

    .line 159
    iput-boolean p8, p0, Lmbg;->d:Z

    .line 160
    iput-boolean p9, p0, Lmbg;->e:Z

    .line 161
    return-void
.end method

.method public constructor <init>(Lmbf;)V
    .locals 11

    .prologue
    .line 3013
    iget-object v2, p1, Lmbf;->a:Ljava/lang/String;

    .line 4013
    iget-object v3, p1, Lmbf;->b:Ljava/lang/String;

    .line 5013
    iget-wide v4, p1, Lmbf;->c:J

    .line 6013
    iget-boolean v6, p1, Lmbf;->d:Z

    .line 7013
    iget-object v7, p1, Lmbf;->f:Ljava/lang/CharSequence;

    .line 8013
    iget-object v8, p1, Lmbf;->g:Ljava/lang/CharSequence;

    .line 9013
    iget-boolean v9, p1, Lmbf;->e:Z

    .line 10013
    iget-boolean v10, p1, Lmbf;->h:Z

    move-object v1, p0

    .line 132
    invoke-direct/range {v1 .. v10}, Lmbg;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 141
    return-void
.end method


# virtual methods
.method public final a()Lmbf;
    .locals 11

    .prologue
    .line 200
    new-instance v1, Lmbf;

    iget-object v2, p0, Lmbg;->f:Ljava/lang/String;

    iget-object v3, p0, Lmbg;->g:Ljava/lang/String;

    iget-wide v4, p0, Lmbg;->h:J

    iget-boolean v6, p0, Lmbg;->a:Z

    iget-object v7, p0, Lmbg;->b:Ljava/lang/CharSequence;

    iget-object v8, p0, Lmbg;->c:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Lmbg;->d:Z

    iget-boolean v10, p0, Lmbg;->e:Z

    .line 11013
    invoke-direct/range {v1 .. v10}, Lmbf;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 200
    return-object v1
.end method
