.class final Llwn;
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
    .line 403
    iput-object p1, p0, Llwn;->a:Llwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Llwn;->a:Llwk;

    .line 1074
    iget-object v0, v0, Llwk;->h:Llwu;

    .line 406
    invoke-interface {v0}, Llwu;->c()V

    .line 407
    return-void
.end method
