.class final Lcmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcml;


# direct methods
.method constructor <init>(Lcml;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcmn;->a:Lcml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcmn;->a:Lcml;

    .line 1168
    iget-object v0, v0, Lcml;->al:Leio;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcmn;->a:Lcml;

    .line 2168
    iget-object v0, v0, Lcml;->al:Leio;

    .line 466
    invoke-interface {v0}, Leio;->l()V

    .line 468
    :cond_0
    return-void
.end method
