.class final Lfmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfng;


# instance fields
.field private synthetic a:Lfmq;


# direct methods
.method constructor <init>(Lfmq;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfmr;->a:Lfmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 1029
    iget-object v0, v0, Lfmq;->a:Lfnh;

    .line 90
    iget-object v1, p0, Lfmr;->a:Lfmq;

    invoke-virtual {v0, v1}, Lfnh;->b(Lfnl;)V

    .line 91
    return-void
.end method
