.class final Labx;
.super Lhk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lhk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj;Lhc;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1031
    invoke-static {p2, p1}, Labv;->a(Lhc;Lhj;)V

    .line 101
    invoke-interface {p2}, Lhc;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
