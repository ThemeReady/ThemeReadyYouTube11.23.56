.class public final Lpfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbg;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lpfp;->a:Llbg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lpfp;->a:Llbg;

    new-instance v1, Lowv;

    invoke-direct {v1}, Lowv;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
