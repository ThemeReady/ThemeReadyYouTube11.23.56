.class public final Lclt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljuw;

.field private final c:Luoa;

.field private final d:[B

.field private final e:Ljuu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljuu;Ljuw;Ltww;[B)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lclt;->a:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lclt;->e:Ljuu;

    .line 35
    iput-object p3, p0, Lclt;->b:Ljuw;

    .line 36
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p4, Ltww;->g:Luoa;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lclt;->c:Luoa;

    .line 38
    iput-object p5, p0, Lclt;->d:[B

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lclt;->b:Ljuw;

    iget-object v1, p0, Lclt;->a:Landroid/app/Activity;

    iget-object v2, p0, Lclt;->d:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    .line 44
    iget-object v1, p0, Lclt;->e:Ljuu;

    iget-object v0, p0, Lclt;->c:Luoa;

    .line 1029
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, v1, Ljuu;->b:Luoa;

    .line 1030
    iget-object v0, v1, Ljuu;->a:Llbg;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
