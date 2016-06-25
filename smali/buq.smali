.class public final Lbuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lbun;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;


# direct methods
.method public constructor <init>(Lbun;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbuq;->a:Lbun;

    .line 39
    iput-object p2, p0, Lbuq;->b:Lwqk;

    .line 41
    iput-object p3, p0, Lbuq;->c:Lwqk;

    .line 43
    iput-object p4, p0, Lbuq;->d:Lwqk;

    .line 45
    iput-object p5, p0, Lbuq;->e:Lwqk;

    .line 47
    iput-object p6, p0, Lbuq;->f:Lwqk;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    iget-object v0, p0, Lbuq;->b:Lwqk;

    .line 1054
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpon;

    iget-object v1, p0, Lbuq;->c:Lwqk;

    .line 1055
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplw;

    iget-object v2, p0, Lbuq;->d:Lwqk;

    .line 1056
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpme;

    iget-object v3, p0, Lbuq;->e:Lwqk;

    .line 1057
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llge;

    iget-object v3, p0, Lbuq;->f:Lwqk;

    .line 1058
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpjx;

    .line 1184
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    new-instance v0, Lpof;

    const-string v6, "X-Api-Client"

    const-string v7, "device=2;application=104;platform=2"

    invoke-direct {v0, v6, v7}, Lpof;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    new-instance v0, Loed;

    const-string v6, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    invoke-direct/range {v0 .. v6}, Loed;-><init>(Lplw;Lpme;Ljava/util/List;Llge;Lpjx;Ljava/lang/String;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    .line 14
    return-object v0
.end method
