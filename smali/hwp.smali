.class public final Lhwp;
.super Ljava/lang/Object;

# interfaces
.implements Lhwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhcm;
    .locals 2

    new-instance v0, Lhcn;

    invoke-direct {v0, p1}, Lhcn;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhbo;->b:Lhcf;

    invoke-virtual {v0, v1}, Lhcn;->a(Lhcf;)Lhcn;

    move-result-object v0

    invoke-virtual {v0}, Lhcn;->b()Lhcm;

    move-result-object v0

    return-object v0
.end method
