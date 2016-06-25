.class final Licq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Licp;


# direct methods
.method constructor <init>(Licp;)V
    .locals 0

    iput-object p1, p0, Licq;->a:Licp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Licq;->a:Licp;

    invoke-virtual {v0}, Licp;->r()Liem;

    move-result-object v0

    new-instance v1, Licr;

    invoke-direct {v1, p0}, Licr;-><init>(Licq;)V

    invoke-virtual {v0, v1}, Liem;->a(Ljava/lang/Runnable;)V

    return-void
.end method
