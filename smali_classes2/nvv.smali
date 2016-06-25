.class public final Lnvv;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ltxu;

.field private b:Ltxq;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 115
    new-instance v0, Ltxq;

    invoke-direct {v0}, Ltxq;-><init>()V

    iput-object v0, p0, Lnvv;->b:Ltxq;

    .line 116
    new-instance v0, Ltxu;

    invoke-direct {v0}, Ltxu;-><init>()V

    iput-object v0, p0, Lnvv;->a:Ltxu;

    .line 117
    iget-object v0, p0, Lnvv;->b:Ltxq;

    iget-object v1, p0, Lnvv;->a:Ltxu;

    iput-object v1, v0, Ltxq;->a:Ltxu;

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "notification_registration/set_registration"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lnvv;->b:Ltxq;

    iget-object v0, v0, Ltxq;->a:Ltxu;

    iget-object v0, v0, Ltxu;->a:[B

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 2163
    invoke-static {}, Llch;->b()V

    .line 2164
    new-instance v0, Lula;

    invoke-direct {v0}, Lula;-><init>()V

    .line 2165
    iget-object v1, p0, Lnvv;->b:Ltxq;

    iput-object v1, v0, Lula;->a:Ltxq;

    .line 102
    return-object v0
.end method
