.class final Lhed;
.super Ljava/lang/Object;

# interfaces
.implements Lhgd;


# instance fields
.field private synthetic a:Lheb;


# direct methods
.method constructor <init>(Lheb;)V
    .locals 0

    iput-object p1, p0, Lhed;->a:Lheb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhed;->a:Lheb;

    invoke-virtual {v0}, Lheb;->f()Z

    move-result v0

    return v0
.end method
