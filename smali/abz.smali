.class final Labz;
.super Lhk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lhk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj;Lhc;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p1, Lhj;->i:Lhv;

    .line 1031
    invoke-static {p2, v0}, Labv;->b(Lhc;Lhv;)V

    .line 123
    invoke-interface {p2}, Lhc;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
