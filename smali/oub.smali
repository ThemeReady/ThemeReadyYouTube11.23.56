.class final Loub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Loub;->a:Lotw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1398
    iget-object v0, p0, Loub;->a:Lotw;

    .line 2111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lotw;->a(Z)Lgni;

    move-result-object v0

    .line 395
    return-object v0
.end method
