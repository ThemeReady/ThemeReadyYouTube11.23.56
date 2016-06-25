.class final Ldtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtt;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ldtq;


# direct methods
.method constructor <init>(Ldtq;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Ldtr;->c:Ldtq;

    iput-object p2, p0, Ldtr;->a:Ljava/lang/String;

    iput p3, p0, Ldtr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Ldtr;->c:Ldtq;

    .line 1387
    iget-boolean v0, v0, Ldtq;->d:Z

    .line 405
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Ldtr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Ldtr;->b:I

    return v0
.end method
