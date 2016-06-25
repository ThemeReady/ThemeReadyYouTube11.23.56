.class final Llwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llwk;


# direct methods
.method constructor <init>(Llwk;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Llwl;->a:Llwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Llwl;->a:Llwk;

    .line 1438
    iget-object v0, v0, Llwk;->h:Llwu;

    invoke-interface {v0}, Llwu;->c()V

    .line 247
    return-void
.end method
