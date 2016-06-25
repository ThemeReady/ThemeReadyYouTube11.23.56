.class public interface abstract Lpoo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lpop;

    invoke-direct {v0}, Lpop;-><init>()V

    sput-object v0, Lpoo;->a:Lpoo;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
