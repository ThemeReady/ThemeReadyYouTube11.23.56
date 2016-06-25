.class final Lvio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/nsd/NsdServiceInfo;

.field private synthetic b:Lvin;


# direct methods
.method constructor <init>(Lvin;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lvio;->b:Lvin;

    iput-object p2, p0, Lvio;->a:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lvio;->b:Lvin;

    iget-object v0, v0, Lvin;->a:Lvij;

    .line 1040
    iget-object v0, v0, Lvij;->b:Landroid/net/nsd/NsdManager;

    .line 368
    iget-object v1, p0, Lvio;->a:Landroid/net/nsd/NsdServiceInfo;

    iget-object v2, p0, Lvio;->b:Lvin;

    invoke-virtual {v0, v1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 369
    return-void
.end method
