.class public final Ledh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ledh;->a:Lwqk;

    .line 30
    iput-object p2, p0, Ledh;->b:Lwqk;

    .line 32
    iput-object p3, p0, Ledh;->c:Lwqk;

    .line 34
    iput-object p4, p0, Ledh;->d:Lwqk;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v4, Lede;

    iget-object v0, p0, Ledh;->a:Lwqk;

    .line 1040
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ledh;->b:Lwqk;

    .line 1041
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Ledh;->c:Lwqk;

    .line 1042
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekd;

    iget-object v3, p0, Ledh;->d:Lwqk;

    .line 1043
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszm;

    invoke-direct {v4, v0, v1, v2, v3}, Lede;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/os/Handler;Lekd;Lszm;)V

    .line 11
    return-object v4
.end method
