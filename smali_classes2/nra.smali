.class public final Lnra;
.super Lnnx;
.source "SourceFile"


# instance fields
.field private final a:Lpme;


# direct methods
.method public constructor <init>(Lnoe;Lpme;)V
    .locals 1

    .prologue
    .line 277
    invoke-interface {p2}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 278
    iput-object p2, p0, Lnra;->a:Lpme;

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 280
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "channel/get_profile_editor"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lnra;->a:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    invoke-static {v0}, Llch;->b(Z)V

    .line 295
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 1

    .prologue
    .line 1289
    new-instance v0, Lteo;

    invoke-direct {v0}, Lteo;-><init>()V

    .line 268
    return-object v0
.end method
