.class final Lfhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldss;


# instance fields
.field private synthetic a:Llbg;


# direct methods
.method constructor <init>(Llbg;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lfhf;->a:Llbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lskd;)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p1, Lskd;->d:Lukx;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lfhf;->a:Llbg;

    new-instance v1, Lcex;

    invoke-direct {v1}, Lcex;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method
