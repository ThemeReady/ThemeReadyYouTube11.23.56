.class final Lico;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lick;


# direct methods
.method constructor <init>(Lick;)V
    .locals 0

    iput-object p1, p0, Lico;->a:Lick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lico;->a:Lick;

    iget-object v0, v0, Lick;->c:Lice;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lico;->a:Lick;

    iget-object v2, v2, Lick;->c:Lice;

    invoke-virtual {v2}, Lice;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lice;->a(Lice;Landroid/content/ComponentName;)V

    return-void
.end method
