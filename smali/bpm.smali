.class final Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpk;

.field private synthetic b:Lbpl;


# direct methods
.method constructor <init>(Lbpl;Lbpk;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbpm;->b:Lbpl;

    iput-object p2, p0, Lbpm;->a:Lbpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbpm;->b:Lbpl;

    iget-object v1, p0, Lbpm;->a:Lbpk;

    invoke-virtual {v0, v1}, Lbpl;->a(Lbpk;)I

    .line 94
    return-void
.end method
