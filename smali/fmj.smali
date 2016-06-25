.class public final Lfmj;
.super Lfmg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfnh;Landroid/content/SharedPreferences;Leey;)V
    .locals 8

    .prologue
    .line 186
    const/16 v3, 0x15e0

    const-string v4, "show_subs_channels_tutorial"

    sget v5, Lvxs;->fh:I

    const/16 v6, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lfmg;-><init>(Lfnh;Landroid/content/SharedPreferences;ILjava/lang/String;IILeey;)V

    .line 194
    return-void
.end method
