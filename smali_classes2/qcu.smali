.class final Lqcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lngc;

.field private synthetic b:Lqcp;


# direct methods
.method constructor <init>(Lqcp;Lngc;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lqcu;->b:Lqcp;

    iput-object p2, p0, Lqcu;->a:Lngc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lqcu;->b:Lqcp;

    iget-object v1, p0, Lqcu;->a:Lngc;

    .line 1894
    iget-boolean v2, v0, Lqcp;->b:Z

    if-nez v2, :cond_0

    .line 1897
    iget-object v2, v0, Lqcp;->c:Lqco;

    .line 2062
    iput-object v1, v2, Lqco;->u:Lngc;

    .line 1898
    iget-object v0, v0, Lqcp;->c:Lqco;

    sget-object v1, Lrfd;->e:Lrfd;

    invoke-virtual {v0, v1}, Lqco;->a(Lrfd;)V

    .line 818
    :cond_0
    return-void
.end method
