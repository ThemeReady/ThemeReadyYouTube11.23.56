.class final Lqif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiz;


# instance fields
.field private synthetic a:Ltzx;

.field private synthetic b:Lnbm;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Lqit;

.field private synthetic f:Lqic;


# direct methods
.method constructor <init>(Lqic;Ltzx;Lnbm;Ljava/lang/String;[BLqit;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lqif;->f:Lqic;

    iput-object p2, p0, Lqif;->a:Ltzx;

    iput-object p3, p0, Lqif;->b:Lnbm;

    iput-object p4, p0, Lqif;->c:Ljava/lang/String;

    iput-object p5, p0, Lqif;->d:[B

    iput-object p6, p0, Lqif;->e:Lqit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqax;Lqaz;)V
    .locals 7

    .prologue
    .line 220
    iget-object v0, p0, Lqif;->a:Ltzx;

    iget-object v1, p0, Lqif;->b:Lnbm;

    iget-object v2, p0, Lqif;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lqin;->a(Ltzx;Lnbm;Ljava/lang/String;Ljava/lang/String;Lqax;ZLqaz;)V

    .line 228
    iget-object v0, p0, Lqif;->f:Lqic;

    iget-object v1, p0, Lqif;->c:Ljava/lang/String;

    iget-object v4, p0, Lqif;->d:[B

    iget-object v5, p0, Lqif;->e:Lqit;

    move-object v2, p1

    move-object v3, p2

    .line 1040
    invoke-virtual/range {v0 .. v5}, Lqic;->a(Ljava/lang/String;Lqax;Lqaz;[BLqit;)V

    .line 234
    return-void
.end method
