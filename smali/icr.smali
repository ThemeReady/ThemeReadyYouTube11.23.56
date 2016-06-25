.class final Licr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Licq;


# direct methods
.method constructor <init>(Licq;)V
    .locals 0

    iput-object p1, p0, Licr;->a:Licq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Licr;->a:Licq;

    iget-object v0, v0, Licq;->a:Licp;

    invoke-virtual {v0}, Licp;->c()V

    return-void
.end method
