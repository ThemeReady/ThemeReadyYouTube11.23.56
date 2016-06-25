.class final Lfxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfwr;


# direct methods
.method constructor <init>(Lfwr;Z)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lfxj;->b:Lfwr;

    iput-boolean p2, p0, Lfxj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfxj;->b:Lfwr;

    .line 1031
    iget-object v0, v0, Lfwr;->c:Lrld;

    .line 96
    iget-boolean v1, p0, Lfxj;->a:Z

    invoke-interface {v0, v1}, Lrld;->g(Z)V

    .line 97
    return-void
.end method
