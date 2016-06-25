.class public final Lcsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpp;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcst;


# direct methods
.method public constructor <init>(Lcst;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcsu;->b:Lcst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcsu;->b:Lcst;

    .line 1111
    iget-object v0, v0, Lcst;->i:Ldkl;

    .line 287
    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsu;->a:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcsu;->b:Lcst;

    .line 2111
    iget-object v0, v0, Lcst;->i:Ldkl;

    .line 292
    iget-object v1, p0, Lcsu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkl;->a(Ljava/lang/String;)V

    .line 293
    return-void
.end method
