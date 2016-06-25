.class final Lhwm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhcm;

.field private synthetic b:Lhwq;


# direct methods
.method constructor <init>(Lhcm;Lhwq;)V
    .locals 0

    iput-object p1, p0, Lhwm;->a:Lhcm;

    iput-object p2, p0, Lhwm;->b:Lhwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhwm;->a:Lhcm;

    iget-object v1, p0, Lhwm;->b:Lhwq;

    invoke-virtual {v0, v1}, Lhcm;->a(Lhdb;)Lhdb;

    return-void
.end method
