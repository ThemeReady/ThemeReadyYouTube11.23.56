.class final Lkdj;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Liok;

.field private synthetic b:Lsen;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkdi;


# direct methods
.method constructor <init>(Lkdi;Ljava/lang/String;Liok;Lsen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkdj;->e:Lkdi;

    iput-object p3, p0, Lkdj;->a:Liok;

    iput-object p4, p0, Lkdj;->b:Lsen;

    iput-object p5, p0, Lkdj;->c:Ljava/lang/String;

    iput-object p6, p0, Lkdj;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1064
    iget-object v0, p0, Lkdj;->e:Lkdi;

    iget-object v1, p0, Lkdj;->a:Liok;

    iget-object v2, p0, Lkdj;->b:Lsen;

    iget-object v3, p0, Lkdj;->c:Ljava/lang/String;

    iget-object v4, p0, Lkdj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkdi;->a(Liok;Lsen;Ljava/lang/String;Ljava/lang/String;)Lioj;

    move-result-object v0

    .line 61
    return-object v0
.end method
