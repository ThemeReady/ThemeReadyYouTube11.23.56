.class final Lfwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrhn;

.field private synthetic b:Lfwr;


# direct methods
.method constructor <init>(Lfwr;Lrhn;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lfwu;->b:Lfwr;

    iput-object p2, p0, Lfwu;->a:Lrhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lfwu;->b:Lfwr;

    .line 1031
    iget-object v0, v0, Lfwr;->a:Lrhe;

    .line 177
    iget-object v1, p0, Lfwu;->a:Lrhn;

    invoke-interface {v0, v1}, Lrhe;->a(Lrhn;)V

    .line 178
    return-void
.end method
