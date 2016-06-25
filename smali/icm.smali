.class final Licm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lick;


# direct methods
.method constructor <init>(Lick;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Licm;->b:Lick;

    iput-object p2, p0, Licm;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Licm;->b:Lick;

    iget-object v0, v0, Lick;->c:Lice;

    iget-object v1, p0, Licm;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lice;->a(Lice;Landroid/content/ComponentName;)V

    return-void
.end method
