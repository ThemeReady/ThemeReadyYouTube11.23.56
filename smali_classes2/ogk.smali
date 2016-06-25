.class public final Logk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


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

.field private final j:Lwqk;

.field private final k:Lwqk;

.field private final l:Lwqk;

.field private final m:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Logk;->a:Lwqk;

    .line 73
    iput-object p2, p0, Logk;->b:Lwqk;

    .line 75
    iput-object p3, p0, Logk;->c:Lwqk;

    .line 77
    iput-object p4, p0, Logk;->d:Lwqk;

    .line 81
    iput-object p6, p0, Logk;->e:Lwqk;

    .line 83
    iput-object p7, p0, Logk;->f:Lwqk;

    .line 85
    iput-object p8, p0, Logk;->g:Lwqk;

    .line 87
    iput-object p9, p0, Logk;->h:Lwqk;

    .line 89
    iput-object p10, p0, Logk;->i:Lwqk;

    .line 91
    iput-object p11, p0, Logk;->j:Lwqk;

    .line 93
    iput-object p12, p0, Logk;->k:Lwqk;

    .line 95
    iput-object p13, p0, Logk;->l:Lwqk;

    .line 97
    iput-object p14, p0, Logk;->m:Lwqk;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Logi;

    .line 1137
    if-nez p1, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_0
    iget-object v0, p0, Logk;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    iput-object v0, p1, Logi;->a:Llba;

    .line 1141
    iget-object v0, p0, Logk;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Logi;->b:Landroid/content/Context;

    .line 1142
    iget-object v0, p0, Logk;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Logi;->c:Llbg;

    .line 1143
    iget-object v0, p0, Logk;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iput-object v0, p1, Logi;->d:Llnu;

    .line 1145
    iget-object v0, p0, Logk;->e:Lwqk;

    iput-object v0, p1, Logi;->e:Lwqk;

    .line 1146
    iget-object v0, p0, Logk;->f:Lwqk;

    iput-object v0, p1, Logi;->f:Lwqk;

    .line 1147
    iget-object v0, p0, Logk;->g:Lwqk;

    iput-object v0, p1, Logi;->g:Lwqk;

    .line 1148
    iget-object v0, p0, Logk;->h:Lwqk;

    iput-object v0, p1, Logi;->h:Lwqk;

    .line 1149
    iget-object v0, p0, Logk;->i:Lwqk;

    iput-object v0, p1, Logi;->i:Lwqk;

    .line 1150
    iget-object v0, p0, Logk;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    iput-object v0, p1, Logi;->j:Lmiw;

    .line 1151
    iget-object v0, p0, Logk;->k:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojt;

    iput-object v0, p1, Logi;->k:Lojt;

    .line 1152
    iget-object v0, p0, Logk;->l:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iput-object v0, p1, Logi;->l:Losc;

    .line 1153
    iget-object v0, p0, Logk;->m:Lwqk;

    .line 1154
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomo;

    iput-object v0, p1, Logi;->m:Lomo;

    .line 21
    return-void
.end method
