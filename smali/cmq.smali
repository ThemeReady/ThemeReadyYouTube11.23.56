.class final Lcmq;
.super Lnzp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lecq;


# direct methods
.method constructor <init>(Lecq;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lcmq;->a:Lecq;

    invoke-direct {p0}, Lnzp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnzn;Lnfd;Z)V
    .locals 2

    .prologue
    .line 1022
    invoke-virtual {p2}, Lnfd;->a()Lukb;

    move-result-object v0

    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    iget-object v1, p0, Lcmq;->a:Lecq;

    invoke-virtual {v1, v0}, Lecq;->a(Lukb;)V

    .line 1026
    :cond_0
    return-void
.end method
