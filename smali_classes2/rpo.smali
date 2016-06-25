.class final Lrpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqnv;

.field private synthetic b:Lrpn;


# direct methods
.method constructor <init>(Lrpn;Lqnv;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lrpo;->b:Lrpn;

    iput-object p2, p0, Lrpo;->a:Lqnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lrpo;->b:Lrpn;

    .line 1044
    iget-object v0, v0, Lrpn;->c:Lrpt;

    .line 208
    iget-object v1, p0, Lrpo;->a:Lqnv;

    invoke-interface {v0, v1}, Lrpt;->a(Lqnv;)V

    .line 209
    return-void
.end method
