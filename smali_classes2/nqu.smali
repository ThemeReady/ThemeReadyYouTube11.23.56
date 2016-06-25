.class public final Lnqu;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lpme;


# direct methods
.method public constructor <init>(Lnoe;Lpme;)V
    .locals 1

    .prologue
    .line 186
    invoke-interface {p2}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 187
    iput-object p2, p0, Lnqu;->b:Lpme;

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 189
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string v0, "channel/edit_banner"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lnqu;->b:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    invoke-static {v0}, Llch;->b(Z)V

    .line 206
    iget-object v0, p0, Lnqu;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 1198
    new-instance v0, Lsyp;

    invoke-direct {v0}, Lsyp;-><init>()V

    .line 1199
    iget-object v1, p0, Lnqu;->a:Ljava/lang/String;

    iput-object v1, v0, Lsyp;->a:Ljava/lang/String;

    .line 176
    return-object v0
.end method
