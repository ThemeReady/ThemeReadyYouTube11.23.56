.class public final Lore;
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

.field private final n:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lore;->a:Lwqk;

    .line 68
    iput-object p2, p0, Lore;->b:Lwqk;

    .line 70
    iput-object p3, p0, Lore;->c:Lwqk;

    .line 72
    iput-object p4, p0, Lore;->d:Lwqk;

    .line 74
    iput-object p5, p0, Lore;->e:Lwqk;

    .line 76
    iput-object p6, p0, Lore;->f:Lwqk;

    .line 78
    iput-object p7, p0, Lore;->g:Lwqk;

    .line 80
    iput-object p8, p0, Lore;->h:Lwqk;

    .line 82
    iput-object p9, p0, Lore;->i:Lwqk;

    .line 84
    iput-object p10, p0, Lore;->j:Lwqk;

    .line 86
    iput-object p11, p0, Lore;->k:Lwqk;

    .line 88
    iput-object p12, p0, Lore;->l:Lwqk;

    .line 90
    iput-object p13, p0, Lore;->m:Lwqk;

    .line 92
    iput-object p14, p0, Lore;->n:Lwqk;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lorc;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lore;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    .line 1133
    iget-object v0, p0, Lore;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lorc;->a:Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Lore;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lorc;->b:Ljava/lang/String;

    .line 1135
    iget-object v0, p0, Lore;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    .line 1136
    iget-object v0, p0, Lore;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    .line 1137
    iget-object v0, p0, Lore;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lorc;->c:Landroid/content/SharedPreferences;

    .line 1138
    iget-object v0, p0, Lore;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    iput-object v0, p1, Lorc;->d:Lokx;

    .line 1139
    iget-object v0, p0, Lore;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojz;

    iput-object v0, p1, Lorc;->e:Lojz;

    .line 1140
    iget-object v0, p0, Lore;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool;

    iput-object v0, p1, Lorc;->f:Lool;

    .line 1141
    iget-object v0, p0, Lore;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    iput-object v0, p1, Lorc;->g:Loov;

    .line 1142
    iget-object v0, p0, Lore;->k:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokm;

    iput-object v0, p1, Lorc;->h:Lokm;

    .line 1143
    iget-object v0, p0, Lore;->l:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    iput-object v0, p1, Lorc;->i:Liuc;

    .line 1144
    iget-object v0, p0, Lore;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqy;

    iput-object v0, p1, Lorc;->j:Liqy;

    .line 1145
    iget-object v0, p0, Lore;->n:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lorc;->k:Llbg;

    .line 19
    return-void
.end method
