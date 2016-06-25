.class public final Lnpw;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public l:I

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:[Luyk;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 47
    sget-object v0, Lnny;->c:Lnny;

    invoke-direct {p0, p1, p2, v0, v2}, Lnnx;-><init>(Lnoe;Lpmc;Lnny;B)V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lnpw;->a:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lnpw;->b:Ljava/lang/String;

    .line 31
    iput-wide v4, p0, Lnpw;->c:J

    .line 32
    iput v1, p0, Lnpw;->l:I

    .line 35
    iput-wide v4, p0, Lnpw;->m:J

    .line 36
    iput v1, p0, Lnpw;->n:I

    .line 37
    iput v1, p0, Lnpw;->o:I

    .line 38
    iput v2, p0, Lnpw;->p:I

    .line 39
    iput v2, p0, Lnpw;->q:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lnpw;->r:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "player/ad_break"

    return-object v0
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    const-string v0, ""

    iget-object v3, p0, Lnpw;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 148
    const-string v0, ""

    iget-object v3, p0, Lnpw;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llch;->b(Z)V

    .line 149
    iget-wide v4, p0, Lnpw;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Llch;->b(Z)V

    .line 150
    iget v0, p0, Lnpw;->l:I

    if-eq v0, v8, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Llch;->b(Z)V

    .line 152
    iget v0, p0, Lnpw;->n:I

    if-eq v0, v8, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Llch;->b(Z)V

    .line 153
    iget v0, p0, Lnpw;->o:I

    if-eq v0, v8, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Llch;->b(Z)V

    .line 154
    iget v0, p0, Lnpw;->p:I

    if-eq v0, v8, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Llch;->b(Z)V

    .line 155
    iget v0, p0, Lnpw;->q:I

    if-eq v0, v8, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Llch;->b(Z)V

    .line 156
    const-string v0, ""

    iget-object v3, p0, Lnpw;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_8
    invoke-static {v1}, Llch;->b(Z)V

    .line 157
    return-void

    :cond_0
    move v0, v2

    .line 147
    goto :goto_0

    :cond_1
    move v0, v2

    .line 148
    goto :goto_1

    :cond_2
    move v0, v2

    .line 149
    goto :goto_2

    :cond_3
    move v0, v2

    .line 150
    goto :goto_3

    :cond_4
    move v0, v2

    .line 152
    goto :goto_4

    :cond_5
    move v0, v2

    .line 153
    goto :goto_5

    :cond_6
    move v0, v2

    .line 154
    goto :goto_6

    :cond_7
    move v0, v2

    .line 155
    goto :goto_7

    :cond_8
    move v1, v2

    .line 156
    goto :goto_8
.end method

.method public final synthetic d()Lwdn;
    .locals 4

    .prologue
    .line 1167
    new-instance v0, Lrzx;

    invoke-direct {v0}, Lrzx;-><init>()V

    .line 1168
    iget-object v1, p0, Lnpw;->a:Ljava/lang/String;

    iput-object v1, v0, Lrzx;->a:Ljava/lang/String;

    .line 1169
    iget-wide v2, p0, Lnpw;->c:J

    iput-wide v2, v0, Lrzx;->b:J

    .line 1170
    iget v1, p0, Lnpw;->l:I

    iput v1, v0, Lrzx;->c:I

    .line 1171
    iget-object v1, p0, Lnpw;->b:Ljava/lang/String;

    iput-object v1, v0, Lrzx;->e:Ljava/lang/String;

    .line 1174
    new-instance v1, Lucb;

    invoke-direct {v1}, Lucb;-><init>()V

    iput-object v1, v0, Lrzx;->d:Lucb;

    .line 1175
    new-instance v1, Lssn;

    invoke-direct {v1}, Lssn;-><init>()V

    .line 1176
    iget-object v2, p0, Lnpw;->r:Ljava/lang/String;

    iput-object v2, v1, Lssn;->i:Ljava/lang/String;

    .line 1177
    iget-wide v2, p0, Lnpw;->m:J

    iput-wide v2, v1, Lssn;->c:J

    .line 1178
    iget v2, p0, Lnpw;->n:I

    iput v2, v1, Lssn;->b:I

    .line 1179
    iget v2, p0, Lnpw;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1180
    iget v2, p0, Lnpw;->o:I

    iput v2, v1, Lssn;->f:I

    .line 1182
    :cond_0
    iget v2, p0, Lnpw;->p:I

    iput v2, v1, Lssn;->e:I

    .line 1183
    iget v2, p0, Lnpw;->q:I

    iput v2, v1, Lssn;->d:I

    .line 1185
    iget-object v2, p0, Lnpw;->s:[Luyk;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnpw;->s:[Luyk;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 1186
    new-instance v2, Ltcj;

    invoke-direct {v2}, Ltcj;-><init>()V

    iput-object v2, v1, Lssn;->k:Ltcj;

    .line 1187
    iget-object v2, v1, Lssn;->k:Ltcj;

    iget-object v3, p0, Lnpw;->s:[Luyk;

    iput-object v3, v2, Ltcj;->d:[Luyk;

    .line 1189
    :cond_1
    iget-object v2, v0, Lrzx;->d:Lucb;

    iput-object v1, v2, Lucb;->a:Lssn;

    .line 24
    return-object v0
.end method
