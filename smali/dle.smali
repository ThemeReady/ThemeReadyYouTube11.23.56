.class final Ldle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlc;


# instance fields
.field private synthetic a:Ldld;


# direct methods
.method constructor <init>(Ldld;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldle;->a:Ldld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldle;->a:Ldld;

    .line 1020
    iget-object v0, v0, Ldld;->c:Lrjh;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldle;->a:Ldld;

    .line 2020
    iget-object v0, v0, Ldld;->c:Lrjh;

    .line 56
    invoke-interface {v0}, Lrjh;->c()V

    .line 58
    :cond_0
    return-void
.end method
