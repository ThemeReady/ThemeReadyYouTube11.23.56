.class final Lrdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbp;


# instance fields
.field private synthetic a:Lrdf;


# direct methods
.method constructor <init>(Lrdf;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lrdh;->a:Lrdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    check-cast p1, Lqpb;

    .line 2072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 1133
    sget-object v1, Lrfe;->a:Lrfe;

    if-ne v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lrdh;->a:Lrdf;

    invoke-virtual {v0}, Lrdf;->b()V

    .line 129
    :cond_0
    return-void
.end method
