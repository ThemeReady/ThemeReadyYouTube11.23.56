.class public final Lefy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lefy;->a:Lwph;

    .line 38
    iput-object p2, p0, Lefy;->b:Lwqk;

    .line 40
    iput-object p3, p0, Lefy;->c:Lwqk;

    .line 42
    iput-object p4, p0, Lefy;->d:Lwqk;

    .line 44
    iput-object p5, p0, Lefy;->e:Lwqk;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1049
    iget-object v4, p0, Lefy;->a:Lwph;

    new-instance v5, Lefw;

    iget-object v0, p0, Lefy;->b:Lwqk;

    .line 1052
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lefy;->c:Lwqk;

    .line 1053
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldry;

    iget-object v2, p0, Lefy;->d:Lwqk;

    .line 1054
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszm;

    iget-object v3, p0, Lefy;->e:Lwqk;

    .line 1055
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodh;

    invoke-direct {v5, v0, v1, v2, v3}, Lefw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldry;Lszm;Lodh;)V

    .line 1049
    invoke-static {v4, v5}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefw;

    .line 12
    return-object v0
.end method
