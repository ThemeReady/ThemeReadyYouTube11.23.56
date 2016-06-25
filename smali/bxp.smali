.class final Lbxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfe;


# instance fields
.field private synthetic a:Lcst;


# direct methods
.method constructor <init>(Lcst;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lbxp;->a:Lcst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lbxp;->a:Lcst;

    invoke-virtual {v0, p1}, Lcst;->a(Z)V

    .line 328
    return-void
.end method
