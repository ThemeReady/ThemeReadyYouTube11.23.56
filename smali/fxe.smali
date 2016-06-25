.class final Lfxe;
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
    .line 274
    iput-object p1, p0, Lfxe;->a:Lfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfxe;->a:Lfwr;

    .line 1031
    iget-object v0, v0, Lfwr;->a:Lrhe;

    .line 277
    invoke-interface {v0}, Lrhe;->g()V

    .line 278
    return-void
.end method
