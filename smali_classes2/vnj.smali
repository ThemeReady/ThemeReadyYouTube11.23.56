.class final Lvnj;
.super Lvoy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvmf;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lvne;


# direct methods
.method constructor <init>(Lvne;Lvmf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lvnj;->c:Lvne;

    iput-object p2, p0, Lvnj;->a:Lvmf;

    iput-object p3, p0, Lvnj;->b:Ljava/lang/String;

    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    new-instance v0, Lvry;

    invoke-direct {v0}, Lvry;-><init>()V

    iput-object v0, p1, Lvrz;->g:Lvry;

    .line 154
    iget-object v0, p1, Lvrz;->g:Lvry;

    iget-object v3, p0, Lvnj;->a:Lvmf;

    .line 1074
    iget v3, v3, Lvmf;->a:I

    .line 155
    invoke-static {v3}, Lvne;->a(I)I

    move-result v3

    iput v3, v0, Lvry;->a:I

    .line 156
    iget-object v0, p1, Lvrz;->g:Lvry;

    iget-object v3, p0, Lvnj;->b:Ljava/lang/String;

    iput-object v3, v0, Lvry;->b:Ljava/lang/String;

    .line 157
    iget-object v3, p1, Lvrz;->g:Lvry;

    iget-object v4, p0, Lvnj;->a:Lvmf;

    .line 1089
    iget v0, v4, Lvmf;->a:I

    sget v5, Lvmg;->e:I

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 1090
    iget-wide v4, v4, Lvmf;->c:J

    .line 158
    iput-wide v4, v3, Lvry;->c:J

    .line 159
    iget-object v0, p1, Lvrz;->g:Lvry;

    iget-object v3, p0, Lvnj;->a:Lvmf;

    .line 160
    invoke-virtual {v3}, Lvmf;->a()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v0, Lvry;->d:J

    .line 161
    iget-object v0, p1, Lvrz;->g:Lvry;

    iget-object v3, p0, Lvnj;->a:Lvmf;

    .line 2081
    iget v4, v3, Lvmf;->a:I

    sget v5, Lvmg;->e:I

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-static {v1}, Llch;->b(Z)V

    .line 2082
    iget-wide v2, v3, Lvmf;->b:J

    .line 162
    iput-wide v2, v0, Lvry;->e:J

    .line 163
    iget-object v0, p1, Lvrz;->g:Lvry;

    iget-object v1, p0, Lvnj;->a:Lvmf;

    .line 164
    invoke-virtual {v1}, Lvmf;->a()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v2, v1

    iput-wide v2, v0, Lvry;->f:J

    .line 165
    invoke-static {}, Lvpb;->a()Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->h:Lvsa;

    .line 166
    return-void

    :cond_0
    move v0, v2

    .line 1089
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2081
    goto :goto_1
.end method
