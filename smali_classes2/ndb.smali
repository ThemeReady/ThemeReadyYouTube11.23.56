.class public Lndb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsuj;

.field public b:Lnft;

.field public c:Lnft;

.field public d:Ltww;


# direct methods
.method public constructor <init>(Lsuj;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuj;

    iput-object v0, p0, Lndb;->a:Lsuj;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lszm;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 38
    iget-object v0, p0, Lndb;->a:Lsuj;

    .line 1161
    iget-object v1, v0, Lsuj;->r:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1162
    iget-object v1, v0, Lsuj;->l:Ltcq;

    .line 1163
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsuj;->r:Landroid/text/Spanned;

    .line 1165
    :cond_0
    iget-object v0, v0, Lsuj;->r:Landroid/text/Spanned;

    .line 40
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lndb;->a:Lsuj;

    .line 1178
    iget-object v1, v0, Lsuj;->r:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1179
    iget-object v1, v0, Lsuj;->l:Ltcq;

    const/4 v2, 0x0

    .line 1180
    invoke-static {v1, p1, v2}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsuj;->r:Landroid/text/Spanned;

    .line 1183
    :cond_2
    iget-object v0, v0, Lsuj;->r:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final a()Ltkq;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lndb;->a:Lsuj;

    iget-object v0, v0, Lsuj;->e:Lsto;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lndb;->a:Lsuj;

    iget-object v0, v0, Lsuj;->e:Lsto;

    iget-object v0, v0, Lsto;->a:Ltkq;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
