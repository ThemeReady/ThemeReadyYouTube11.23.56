.class final Lfwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfwr;


# direct methods
.method constructor <init>(Lfwr;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lfwy;->a:Lfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lfwy;->a:Lfwr;

    .line 1031
    iget-object v0, v0, Lfwr;->a:Lrhe;

    .line 225
    invoke-interface {v0}, Lrhe;->t_()V

    .line 226
    return-void
.end method
