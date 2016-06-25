.class public final Lvkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lvkk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lvkk;Lwqk;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvkn;->a:Lvkk;

    .line 23
    iput-object p2, p0, Lvkn;->b:Lwqk;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lvkn;->a:Lvkk;

    iget-object v1, p0, Lvkn;->b:Lwqk;

    .line 1067
    new-instance v2, Lvlg;

    iget-object v0, v0, Lvkk;->a:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, Lvlg;-><init>(Landroid/content/Context;Lwqk;)V

    .line 1029
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlg;

    .line 10
    return-object v0
.end method
