.class public final Ljxk;
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

.field private final o:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ljxk;->a:Lwqk;

    .line 73
    iput-object p2, p0, Ljxk;->b:Lwqk;

    .line 75
    iput-object p3, p0, Ljxk;->c:Lwqk;

    .line 77
    iput-object p4, p0, Ljxk;->d:Lwqk;

    .line 79
    iput-object p5, p0, Ljxk;->e:Lwqk;

    .line 81
    iput-object p6, p0, Ljxk;->f:Lwqk;

    .line 83
    iput-object p7, p0, Ljxk;->g:Lwqk;

    .line 85
    iput-object p8, p0, Ljxk;->h:Lwqk;

    .line 87
    iput-object p9, p0, Ljxk;->i:Lwqk;

    .line 89
    iput-object p10, p0, Ljxk;->j:Lwqk;

    .line 91
    iput-object p11, p0, Ljxk;->k:Lwqk;

    .line 93
    iput-object p12, p0, Ljxk;->l:Lwqk;

    .line 95
    iput-object p13, p0, Ljxk;->m:Lwqk;

    .line 97
    iput-object p14, p0, Ljxk;->n:Lwqk;

    .line 99
    iput-object p15, p0, Ljxk;->o:Lwqk;

    .line 100
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Ljwi;

    .line 1138
    if-nez p1, :cond_0

    .line 1139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1141
    :cond_0
    iget-object v0, p0, Ljxk;->a:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Ljwi;->d:Lwpg;

    .line 1142
    iget-object v0, p0, Ljxk;->b:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Ljwi;->e:Lwpg;

    .line 1143
    iget-object v0, p0, Ljxk;->c:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Ljwi;->f:Lwpg;

    .line 1144
    iget-object v0, p0, Ljxk;->d:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Ljwi;->g:Lwpg;

    .line 1145
    iget-object v0, p0, Ljxk;->e:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Ljwi;->h:Lwpg;

    .line 1146
    iget-object v0, p0, Ljxk;->f:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    .line 1147
    iget-object v0, p0, Ljxk;->g:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Ljwi;->i:Lwpg;

    .line 1148
    iget-object v0, p0, Ljxk;->h:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Ljwi;->j:Lwpg;

    .line 1149
    iget-object v0, p0, Ljxk;->i:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Ljwi;->k:Lwpg;

    .line 1150
    iget-object v0, p0, Ljxk;->j:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Ljwi;->l:Lwpg;

    .line 1151
    iget-object v0, p0, Ljxk;->k:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Ljwi;->m:Lwpg;

    .line 1152
    iget-object v0, p0, Ljxk;->l:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Ljwi;->n:Lwpg;

    .line 1153
    iget-object v0, p0, Ljxk;->m:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Ljwi;->o:Lwpg;

    .line 1154
    iget-object v0, p0, Ljxk;->n:Lwqk;

    iput-object v0, p1, Ljwi;->p:Lwqk;

    .line 1155
    iget-object v0, p0, Ljxk;->o:Lwqk;

    iput-object v0, p1, Ljwi;->q:Lwqk;

    .line 22
    return-void
.end method
