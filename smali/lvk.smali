.class final Llvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lncy;

.field private synthetic b:Llvi;


# direct methods
.method constructor <init>(Llvi;Lncy;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Llvk;->b:Llvi;

    iput-object p2, p0, Llvk;->a:Lncy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Llvk;->b:Llvi;

    .line 1057
    iget-object v0, v0, Llvi;->a:Llue;

    .line 234
    iget-object v1, p0, Llvk;->a:Lncy;

    invoke-virtual {v0, v1}, Llue;->a(Lncy;)V

    .line 235
    return-void
.end method
