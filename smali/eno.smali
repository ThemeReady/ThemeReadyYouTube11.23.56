.class public final Leno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Leno;->a:Lwqk;

    .line 37
    iput-object p2, p0, Leno;->b:Lwqk;

    .line 39
    iput-object p3, p0, Leno;->c:Lwqk;

    .line 41
    iput-object p4, p0, Leno;->d:Lwqk;

    .line 43
    iput-object p5, p0, Leno;->e:Lwqk;

    .line 45
    iput-object p6, p0, Leno;->f:Lwqk;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lenm;

    iget-object v1, p0, Leno;->a:Lwqk;

    .line 1051
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leno;->b:Lwqk;

    .line 1052
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrop;

    iget-object v3, p0, Leno;->c:Lwqk;

    .line 1053
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszm;

    iget-object v4, p0, Leno;->d:Lwqk;

    .line 1054
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemk;

    iget-object v5, p0, Leno;->e:Lwqk;

    .line 1055
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldeg;

    iget-object v6, p0, Leno;->f:Lwqk;

    invoke-direct/range {v0 .. v6}, Lenm;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrop;Lszm;Lemk;Ldeg;Lwqk;)V

    .line 12
    return-object v0
.end method
