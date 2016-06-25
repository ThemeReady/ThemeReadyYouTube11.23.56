.class public final Lbkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkx;


# instance fields
.field private final a:Lbky;

.field private final b:I

.field private final c:Z

.field private d:Lbks;

.field private e:Lbks;


# direct methods
.method public constructor <init>(Lbky;IZ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbkp;->a:Lbky;

    .line 30
    iput p2, p0, Lbkp;->b:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkp;->c:Z

    .line 32
    return-void
.end method

.method private final b(Laxn;Z)Lbks;
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lbkp;->a:Lbky;

    .line 62
    invoke-virtual {v0, p1, p2}, Lbky;->a(Laxn;Z)Lbkv;

    move-result-object v0

    .line 63
    new-instance v1, Lbks;

    iget v2, p0, Lbkp;->b:I

    iget-boolean v3, p0, Lbkp;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lbks;-><init>(Lbkv;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Laxn;Z)Lbkv;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Laxn;->e:Laxn;

    if-ne p1, v0, :cond_0

    .line 1043
    sget-object v0, Lbkt;->a:Lbkt;

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    if-eqz p2, :cond_2

    .line 1046
    iget-object v0, p0, Lbkp;->d:Lbks;

    if-nez v0, :cond_1

    .line 1047
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbkp;->b(Laxn;Z)Lbks;

    move-result-object v0

    iput-object v0, p0, Lbkp;->d:Lbks;

    .line 1049
    :cond_1
    iget-object v0, p0, Lbkp;->d:Lbks;

    goto :goto_0

    .line 1053
    :cond_2
    iget-object v0, p0, Lbkp;->e:Lbks;

    if-nez v0, :cond_3

    .line 1054
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbkp;->b(Laxn;Z)Lbks;

    move-result-object v0

    iput-object v0, p0, Lbkp;->e:Lbks;

    .line 1056
    :cond_3
    iget-object v0, p0, Lbkp;->e:Lbks;

    goto :goto_0
.end method
