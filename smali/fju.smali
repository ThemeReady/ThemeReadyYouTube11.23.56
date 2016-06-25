.class public final Lfju;
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

.field private final j:Lwqk;

.field private final k:Lwqk;

.field private final l:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lfju;->a:Lwqk;

    .line 62
    iput-object p2, p0, Lfju;->b:Lwqk;

    .line 64
    iput-object p3, p0, Lfju;->c:Lwqk;

    .line 66
    iput-object p4, p0, Lfju;->d:Lwqk;

    .line 68
    iput-object p5, p0, Lfju;->e:Lwqk;

    .line 70
    iput-object p6, p0, Lfju;->f:Lwqk;

    .line 72
    iput-object p7, p0, Lfju;->g:Lwqk;

    .line 74
    iput-object p8, p0, Lfju;->h:Lwqk;

    .line 76
    iput-object p9, p0, Lfju;->i:Lwqk;

    .line 78
    iput-object p10, p0, Lfju;->j:Lwqk;

    .line 80
    iput-object p11, p0, Lfju;->k:Lwqk;

    .line 82
    iput-object p12, p0, Lfju;->l:Lwqk;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1087
    new-instance v0, Lfjk;

    iget-object v1, p0, Lfju;->a:Lwqk;

    .line 1088
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfju;->b:Lwqk;

    .line 1089
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvo;

    iget-object v3, p0, Lfju;->c:Lwqk;

    .line 1090
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvy;

    iget-object v4, p0, Lfju;->d:Lwqk;

    .line 1091
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszm;

    iget-object v5, p0, Lfju;->e:Lwqk;

    .line 1092
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrop;

    iget-object v6, p0, Lfju;->f:Lwqk;

    .line 1093
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ledp;

    iget-object v7, p0, Lfju;->g:Lwqk;

    .line 1094
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llbg;

    iget-object v8, p0, Lfju;->h:Lwqk;

    .line 1095
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiw;

    iget-object v9, p0, Lfju;->i:Lwqk;

    .line 1096
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldvf;

    iget-object v10, p0, Lfju;->j:Lwqk;

    .line 1097
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfnn;

    iget-object v11, p0, Lfju;->k:Lwqk;

    .line 1098
    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfmt;

    iget-object v12, p0, Lfju;->l:Lwqk;

    .line 1099
    invoke-interface {v12}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfae;

    invoke-direct/range {v0 .. v12}, Lfjk;-><init>(Landroid/app/Activity;Ldvo;Ldvy;Lszm;Lrop;Ledp;Llbg;Lmiw;Ldvf;Lfnn;Lfmt;Lfae;)V

    .line 18
    return-object v0
.end method
