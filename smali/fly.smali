.class public final Lfly;
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

.field private final g:Lwqk;

.field private final h:Lwqk;

.field private final i:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lfly;->a:Lwqk;

    .line 47
    iput-object p2, p0, Lfly;->b:Lwqk;

    .line 49
    iput-object p3, p0, Lfly;->c:Lwqk;

    .line 51
    iput-object p4, p0, Lfly;->d:Lwqk;

    .line 53
    iput-object p5, p0, Lfly;->e:Lwqk;

    .line 55
    iput-object p6, p0, Lfly;->f:Lwqk;

    .line 57
    iput-object p7, p0, Lfly;->g:Lwqk;

    .line 59
    iput-object p8, p0, Lfly;->h:Lwqk;

    .line 61
    iput-object p9, p0, Lfly;->i:Lwqk;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1066
    new-instance v0, Lflv;

    iget-object v1, p0, Lfly;->a:Lwqk;

    .line 1067
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfly;->b:Lwqk;

    .line 1068
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnh;

    iget-object v3, p0, Lfly;->c:Lwqk;

    .line 1069
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lfly;->d:Lwqk;

    .line 1070
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodh;

    iget-object v5, p0, Lfly;->e:Lwqk;

    .line 1071
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leey;

    iget-object v6, p0, Lfly;->f:Lwqk;

    .line 1072
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldry;

    iget-object v7, p0, Lfly;->g:Lwqk;

    .line 1073
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldvl;

    iget-object v8, p0, Lfly;->h:Lwqk;

    .line 1074
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfmu;

    iget-object v9, p0, Lfly;->i:Lwqk;

    .line 1075
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfna;

    invoke-direct/range {v0 .. v9}, Lflv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfnh;Landroid/content/SharedPreferences;Lodh;Leey;Ldry;Ldvl;Lfmu;Lfna;)V

    .line 13
    return-object v0
.end method
