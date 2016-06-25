.class final Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrhg;

.field private synthetic b:Lfwr;


# direct methods
.method constructor <init>(Lfwr;Lrhg;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lfxd;->b:Lfwr;

    iput-object p2, p0, Lfxd;->a:Lrhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lfxd;->b:Lfwr;

    .line 1031
    iget-object v0, v0, Lfwr;->a:Lrhe;

    .line 86
    iget-object v1, p0, Lfxd;->a:Lrhg;

    invoke-interface {v0, v1}, Lrhe;->a(Lrhg;)V

    .line 87
    return-void
.end method
