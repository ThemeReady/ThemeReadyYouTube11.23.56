.class final Lnzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnzt;


# direct methods
.method constructor <init>(Lnzt;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lnzu;->a:Lnzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lnzu;->a:Lnzt;

    iget-object v0, v0, Lnzt;->b:Lnzr;

    iget-object v1, p0, Lnzu;->a:Lnzt;

    iget-object v1, v1, Lnzt;->a:Lsss;

    invoke-virtual {v0, v1}, Lnzr;->a(Lsss;)V

    .line 291
    return-void
.end method
