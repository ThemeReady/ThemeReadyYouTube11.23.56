.class final Ljkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljkl;


# direct methods
.method constructor <init>(Ljkl;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ljkn;->a:Ljkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ljkn;->a:Ljkl;

    invoke-virtual {v0}, Ljkl;->e()V

    .line 242
    iget-object v0, p0, Ljkn;->a:Ljkl;

    .line 1045
    invoke-virtual {v0}, Ljkl;->g()V

    .line 243
    iget-object v0, p0, Ljkn;->a:Ljkl;

    .line 2045
    invoke-virtual {v0}, Ljkl;->h()V

    .line 244
    iget-object v0, p0, Ljkn;->a:Ljkl;

    .line 3045
    invoke-virtual {v0}, Ljkl;->c()V

    .line 245
    return-void
.end method
